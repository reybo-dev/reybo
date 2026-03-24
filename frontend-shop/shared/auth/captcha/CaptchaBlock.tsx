'use client';

import styles from '@/app/auth/login/Login.module.css';

export const CaptchaBlock = () => {

    return (
        <div className={styles.captchaContainer}>
        
                    <img
                        src=''
                        alt="captcha"
                        className={styles.captchaImage}
                        style={{ cursor: 'pointer' }}
                    />
                    <div className={styles.captchaHint}>
                        (кликните на картинку для обновления)
                    </div>

            <input
                type="text"
                name="captchaCode"
                placeholder="Введите код с картинки"
                className={styles.captchaInput}
            />
        </div>
    );
};