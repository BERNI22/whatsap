.class public Ld/f/ra/j;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""

# interfaces
.implements Ld/f/ra/e;


# static fields
.field public static final a:[Ljava/security/cert/X509Certificate;

.field public static final b:[Ljavax/net/ssl/TrustManager;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ld/f/Z/g/N;

.field public final f:Ld/f/Z/g/a;

.field public final g:Ld/f/a/C;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 245946
    new-array v1, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v0, Ld/f/ra/i;

    invoke-direct {v0}, Ld/f/ra/i;-><init>()V

    const/4 v4, 0x0

    aput-object v0, v1, v4

    sput-object v1, Ld/f/ra/j;->b:[Ljavax/net/ssl/TrustManager;

    :try_start_0
    const-string v0, "X.509"

    .line 245947
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 245948
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v1, "-----BEGIN CERTIFICATE-----\nMIIC5zCCAlACAQEwDQYJKoZIhvcNAQEFBQAwgbsxJDAiBgNVBAcTG1ZhbGlDZXJ0\nIFZhbGlkYXRpb24gTmV0d29yazEXMBUGA1UEChMOVmFsaUNlcnQsIEluYy4xNTAz\nBgNVBAsTLFZhbGlDZXJ0IENsYXNzIDIgUG9saWN5IFZhbGlkYXRpb24gQXV0aG9y\naXR5MSEwHwYDVQQDExhodHRwOi8vd3d3LnZhbGljZXJ0LmNvbS8xIDAeBgkqhkiG\n9w0BCQEWEWluZm9AdmFsaWNlcnQuY29tMB4XDTk5MDYyNjAwMTk1NFoXDTE5MDYy\nNjAwMTk1NFowgbsxJDAiBgNVBAcTG1ZhbGlDZXJ0IFZhbGlkYXRpb24gTmV0d29y\nazEXMBUGA1UEChMOVmFsaUNlcnQsIEluYy4xNTAzBgNVBAsTLFZhbGlDZXJ0IENs\nYXNzIDIgUG9saWN5IFZhbGlkYXRpb24gQXV0aG9yaXR5MSEwHwYDVQQDExhodHRw\nOi8vd3d3LnZhbGljZXJ0LmNvbS8xIDAeBgkqhkiG9w0BCQEWEWluZm9AdmFsaWNl\ncnQuY29tMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDOOnHK5avIWZJV16vY\ndA757tn2VUdZZUcOBVXc65g2PFxTXdMwzzjsvUGJ7SVCCSRrCl6zfN1SLUzm1NZ9\nWlmpZdRJEy0kTRxQb7XBhVQ7/nHk01xC+YDgkRoKWzk2Z/M/VXwbP7RfZHM047QS\nv4dk+NoS/zcnwbNDu+97bi5p9wIDAQABMA0GCSqGSIb3DQEBBQUAA4GBADt/UG9v\nUJSZSWI4OB9L+KXIPqeCgfYrx+jFzug6EILLGACOTb2oWH+heQC1u+mNr0HZDzTu\nIYEZoDJJKPTEjlbVUjP9UNV+mWwD5MlM/Mtsq2azSiGM5bUMMj4QssxsodyamEwC\nW/POuZ6lcg5Ktz885hZo+L7tdEy8W9ViH0Pd\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIDrzCCApegAwIBAgIQCDvgVpBCRrGhdWrJWZHHSjANBgkqhkiG9w0BAQUFADBh\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMSAwHgYDVQQDExdEaWdpQ2VydCBHbG9iYWwgUm9vdCBD\nQTAeFw0wNjExMTAwMDAwMDBaFw0zMTExMTAwMDAwMDBaMGExCzAJBgNVBAYTAlVT\nMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5j\nb20xIDAeBgNVBAMTF0RpZ2lDZXJ0IEdsb2JhbCBSb290IENBMIIBIjANBgkqhkiG\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4jvhEXLeqKTTo1eqUKKPC3eQyaKl7hLOllsB\nCSDMAZOnTjC3U/dDxGkAV53ijSLdhwZAAIEJzs4bg7/fzTtxRuLWZscFs3YnFo97\nnh6Vfe63SKMI2tavegw5BmV/Sl0fvBf4q77uKNd0f3p4mVmFaG5cIzJLv07A6Fpt\n43C/dxC//AH2hdmoRBBYMql1GNXRor5H4idq9Joz+EkIYIvUX7Q6hL+hqkpMfT7P\nT19sdl6gSzeRntwi5m3OFBqOasv+zbMUZBfHWymeMr/y7vrTC0LUq7dBMtoM1O/4\ngdW7jVg/tRvoSSiicNoxBN33shbyTApOB6jtSj1etX+jkMOvJwIDAQABo2MwYTAO\nBgNVHQ8BAf8EBAMCAYYwDwYDVR0TAQH/BAUwAwEB/zAdBgNVHQ4EFgQUA95QNVbR\nTLtm8KPiGxvDl7I90VUwHwYDVR0jBBgwFoAUA95QNVbRTLtm8KPiGxvDl7I90VUw\nDQYJKoZIhvcNAQEFBQADggEBAMucN6pIExIK+t1EnE9SsPTfrgT1eXkIoyQY/Esr\nhMAtudXH/vTBH1jLuG2cenTnmCmrEbXjcKChzUyImZOMkXDiqw8cvpOp/2PV5Adg\n06O/nVsJ8dWO41P0jmP6P6fbtGbfYmbW0W5BjfIttep3Sp+dWOIrWcBAI+0tKIJF\nPnlUkiaY4IBIqDfv8NZ5YBberOgOzW6sRBc4L0na4UU+Krk2U886UAb3LujEV0ls\nYSEY1QSteDwsOoBrp+uvFRTp2InBuThs4pFsiv9kuXclVzDAGySj4dzp30d8tbQk\nCAUw7C29C79Fv1C5qfPrmAESrciIxpg0X40KPMbp1ZWVbd4=\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIEADCCAuigAwIBAgIBADANBgkqhkiG9w0BAQUFADBjMQswCQYDVQQGEwJVUzEh\nMB8GA1UEChMYVGhlIEdvIERhZGR5IEdyb3VwLCBJbmMuMTEwLwYDVQQLEyhHbyBE\nYWRkeSBDbGFzcyAyIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MB4XDTA0MDYyOTE3\nMDYyMFoXDTM0MDYyOTE3MDYyMFowYzELMAkGA1UEBhMCVVMxITAfBgNVBAoTGFRo\nZSBHbyBEYWRkeSBHcm91cCwgSW5jLjExMC8GA1UECxMoR28gRGFkZHkgQ2xhc3Mg\nMiBDZXJ0aWZpY2F0aW9uIEF1dGhvcml0eTCCASAwDQYJKoZIhvcNAQEBBQADggEN\nADCCAQgCggEBAN6d1+pXGEmhW+vXX0iG6r7d/+TvZxz0ZWizV3GgXne77ZtJ6XCA\nPVYYYwhv2vLM0D9/AlQiVBDYsoHUwHU9S3/Hd8M+eKsaA7Ugay9qK7HFiH7Eux6w\nwdhFJ2+qN1j3hybX2C32qRe3H3I2TqYXP2WYktsqbl2i/ojgC95/5Y0V4evLOtXi\nEqITLdiOr18SPaAIBQi2XKVlOARFmR6jYGB0xUGlcmIbYsUfb18aQr4CUWWoriMY\navx4A6lNf4DD+qta/KFApMoZFv6yyO9ecw3ud72a9nmYvLEHZ6IVDd2gWMZEewo+\nYihfukEHU1jPEX44dMX4/7VpkI+EdOqXG68CAQOjgcAwgb0wHQYDVR0OBBYEFNLE\nsNKR1EwRcbNhyz2h/t2oatTjMIGNBgNVHSMEgYUwgYKAFNLEsNKR1EwRcbNhyz2h\n/t2oatTjoWekZTBjMQswCQYDVQQGEwJVUzEhMB8GA1UEChMYVGhlIEdvIERhZGR5\nIEdyb3VwLCBJbmMuMTEwLwYDVQQLEyhHbyBEYWRkeSBDbGFzcyAyIENlcnRpZmlj\nYXRpb24gQXV0aG9yaXR5ggEAMAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEFBQAD\nggEBADJL87LKPpH8EsahB4yOd6AzBhRckB4Y9wimPQoZ+YeAEW5p5JYXMP80kWNy\nOO7MHAGjHZQopDH2esRU1/blMVgDoszOYtuURXO1v0XJJLXVggKtI3lpjbi2Tc7P\nTMozI+gciKqdi0FuFskg5YmezTvacPd+mSYgFFQlq25zheabIZ0KbIIOqPjCDPoQ\nHmyW74cNxA9hi63ugyuV+I6ShHI56yDqg+2DzZduCLzrTia2cyvk0/ZM/iZx4mER\ndEr/VxqHD3VILs9RaRegAhJhldXRQLIQTO7ErBBDpqWeCtWVYpoNz4iCxTIM5Cuf\nReYNnyicsbkqWletNw+vHX/bvZ8=\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIDdzCCAl+gAwIBAgIEAgAAuTANBgkqhkiG9w0BAQUFADBaMQswCQYDVQQGEwJJ\nRTESMBAGA1UEChMJQmFsdGltb3JlMRMwEQYDVQQLEwpDeWJlclRydXN0MSIwIAYD\nVQQDExlCYWx0aW1vcmUgQ3liZXJUcnVzdCBSb290MB4XDTAwMDUxMjE4NDYwMFoX\nDTI1MDUxMjIzNTkwMFowWjELMAkGA1UEBhMCSUUxEjAQBgNVBAoTCUJhbHRpbW9y\nZTETMBEGA1UECxMKQ3liZXJUcnVzdDEiMCAGA1UEAxMZQmFsdGltb3JlIEN5YmVy\nVHJ1c3QgUm9vdDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAKMEuyKr\nmD1X6CZymrV51Cni4eiVgLGw41uOKymaZN+hXe2wCQVt2yguzmKiYv60iNoS6zjr\nIZ3AQSsBUnuId9Mcj8e6uYi1agnnc+gRQKfRzMpijS3ljwumUNKoUMMo6vWrJYeK\nmpYcqWe4PwzV9/lSEy/CG9VwcPCPwBLKBsua4dnKM3p31vjsufFoREJIE9LAwqSu\nXmD+tqYF/LTdB1kC1FkYmGP1pWPgkAx9XbIGevOF6uvUA65ehD5f/xXtabz5OTZy\ndc93Uk3zyZAsuT3lySNTPx8kmCFcB5kpvcY67Oduhjprl3RjM71oGDHweI12v/ye\njl0qhqdNkNwnGjkCAwEAAaNFMEMwHQYDVR0OBBYEFOWdWTCCR1jMrPoIVDaGezq1\nBE3wMBIGA1UdEwEB/wQIMAYBAf8CAQMwDgYDVR0PAQH/BAQDAgEGMA0GCSqGSIb3\nDQEBBQUAA4IBAQCFDF2O5G9RaEIFoN27TyclhAO992T9Ldcw46QQF+vaKSm2eT92\n9hkTI7gQCvlYpNRhcL0EYWoSihfVCr3FvDB81ukMJY2GQE/szKN+OMY3EU/t3Wgx\njkzSswF07r51XgdIGn9w/xZchMB5hbgF/X++ZRGjD8ACtPhSNzkE1akxehi/oCr0\nEpn3o0WC4zxe9Z2etciefC7IpJ5OCBRLbf1wbWsaY71k5h+3zvDyny67G7fyUIhz\nksLi4xaNmjICq44Y3ekQEe5+NauQrz4wlHrQMz2nZQ/1/I6eYs9HRCwBXbsdtTLS\nR9I4LtD+gdwyah617jzV/OeBHRnDJELqYzmp\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIDxTCCAq2gAwIBAgIQAqxcJmoLQJuPC3nyrkYldzANBgkqhkiG9w0BAQUFADBs\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMSswKQYDVQQDEyJEaWdpQ2VydCBIaWdoIEFzc3VyYW5j\nZSBFViBSb290IENBMB4XDTA2MTExMDAwMDAwMFoXDTMxMTExMDAwMDAwMFowbDEL\nMAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcGA1UECxMQd3d3\nLmRpZ2ljZXJ0LmNvbTErMCkGA1UEAxMiRGlnaUNlcnQgSGlnaCBBc3N1cmFuY2Ug\nRVYgUm9vdCBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMbM5XPm\n+9S75S0tMqbf5YE/yc0lSbZxKsPVlDRnogocsF9ppkCxxLeyj9CYpKlBWTrT3JTW\nPNt0OKRKzE0lgvdKpVMSOO7zSW1xkX5jtqumX8OkhPhPYlG++MXs2ziS4wblCJEM\nxChBVfvLWokVfnHoNb9Ncgk9vjo4UFt3MRuNs8ckRZqnrG0AFFoEt7oT61EKmEFB\nIk5lYYeBQVCmeVyJ3hlKV9Uu5l0cUyx+mM0aBhakaHPQNAQTXKFx01p8VdteZOE3\nhzBWBOURtCmAEvF5OYiiAhF8J2a3iLd48soKqDirCmTCv2ZdlYTBoSUeh10aUAsg\nEsxBu24LUTi4S8sCAwEAAaNjMGEwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQF\nMAMBAf8wHQYDVR0OBBYEFLE+w2kD+L9HAdSYJhoIAu9jZCvDMB8GA1UdIwQYMBaA\nFLE+w2kD+L9HAdSYJhoIAu9jZCvDMA0GCSqGSIb3DQEBBQUAA4IBAQAcGgaX3Nec\nnzyIZgYIVyHbIUf4KmeqvxgydkAQV8GK83rZEWWONfqe/EW1ntlMMUu4kehDLI6z\neM7b41N5cdblIZQB2lWHmiRk9opmzN6cN82oNLFpmyPInngiK3BD41VHMWEZ71jF\nhS9OMPagMRYjyOfiZRYzy78aG6A9+MpeizGLYAiJLQwGXFK3xPkKmNEVX58Svnw2\nYzi9RKR/5CYrCsSXaQ3pjOLAEFe4yHYSkVXySGnYvCoCWw9E1CAx2/S6cCZdkGCe\nvEsXCS+0yx5DaMkHJ8HSXPfqIbloEpw8nL+e/IBcm2PN7EeqJSdnoDfzAIJ9VNep\n+OkuE6N36B9K\n-----END CERTIFICATE-----\n"

    const-string v0, "UTF-8"

    .line 245949
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 245950
    invoke-virtual {v3, v2}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v1

    .line 245951
    new-array v0, v4, [Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    sput-object v0, Ld/f/ra/j;->a:[Ljava/security/cert/X509Certificate;

    return-void
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 245952
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 245953
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    .line 245954
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ld/f/Z/g/N;Ld/f/Z/g/a;Ld/f/a/C;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/net/Socket;",
            ">;",
            "Ld/f/Z/g/N;",
            "Ld/f/Z/g/a;",
            "Ld/f/a/C;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 245955
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 245956
    iput-object p2, p0, Ld/f/ra/j;->e:Ld/f/Z/g/N;

    .line 245957
    iput-object p1, p0, Ld/f/ra/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 245958
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld/f/ra/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 245959
    iput-object p3, p0, Ld/f/ra/j;->f:Ld/f/Z/g/a;

    .line 245960
    iput-object p4, p0, Ld/f/ra/j;->g:Ld/f/a/C;

    .line 245961
    iput-object p5, p0, Ld/f/ra/j;->h:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljavax/net/ssl/X509TrustManager;
    .locals 2

    .line 245963
    sget-object v1, Ld/f/ra/j;->b:[Ljavax/net/ssl/TrustManager;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 245962
    iget-object p0, p0, Ld/f/ra/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 6

    .line 245964
    new-instance v5, Ld/f/Z/g/P;

    new-instance v4, Ld/f/Ga/h;

    iget-object v0, p0, Ld/f/ra/j;->g:Ld/f/a/C;

    .line 245965
    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 245966
    invoke-static {}, Ld/f/ra/j;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    iget-object v1, p0, Ld/f/ra/j;->e:Ld/f/Z/g/N;

    iget-object v0, p0, Ld/f/ra/j;->f:Ld/f/Z/g/a;

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/Ga/h;-><init>(ZLjavax/net/ssl/X509TrustManager;Ld/f/Z/g/N;Ld/f/Z/g/a;)V

    invoke-direct {v5, v4}, Ld/f/Z/g/P;-><init>(Ld/f/Z/g/H;)V

    .line 245967
    iget-object v0, p0, Ld/f/ra/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 245968
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 245969
    :cond_0
    iget-object v0, p0, Ld/f/ra/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v5
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 6

    .line 245970
    new-instance v5, Ld/f/Z/g/P;

    new-instance v4, Ld/f/Ga/h;

    iget-object v0, p0, Ld/f/ra/j;->g:Ld/f/a/C;

    .line 245971
    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 245972
    invoke-static {}, Ld/f/ra/j;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    iget-object v1, p0, Ld/f/ra/j;->e:Ld/f/Z/g/N;

    iget-object v0, p0, Ld/f/ra/j;->f:Ld/f/Z/g/a;

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/Ga/h;-><init>(ZLjavax/net/ssl/X509TrustManager;Ld/f/Z/g/N;Ld/f/Z/g/a;)V

    invoke-direct {v5, p1, p2, v4}, Ld/f/Z/g/P;-><init>(Ljava/lang/String;ILd/f/Z/g/H;)V

    .line 245973
    iget-object v0, p0, Ld/f/ra/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 245974
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 245975
    :cond_0
    iget-object v0, p0, Ld/f/ra/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v5
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 10

    .line 245976
    new-instance v4, Ld/f/Z/g/P;

    new-instance v9, Ld/f/Ga/h;

    iget-object v0, p0, Ld/f/ra/j;->g:Ld/f/a/C;

    .line 245977
    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 245978
    invoke-static {}, Ld/f/ra/j;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    iget-object v1, p0, Ld/f/ra/j;->e:Ld/f/Z/g/N;

    iget-object v0, p0, Ld/f/ra/j;->f:Ld/f/Z/g/a;

    invoke-direct {v9, v3, v2, v1, v0}, Ld/f/Ga/h;-><init>(ZLjavax/net/ssl/X509TrustManager;Ld/f/Z/g/N;Ld/f/Z/g/a;)V

    move v8, p4

    move-object v7, p3

    move v6, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Ld/f/Z/g/P;-><init>(Ljava/lang/String;ILjava/net/InetAddress;ILd/f/Z/g/H;)V

    .line 245979
    iget-object v0, p0, Ld/f/ra/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 245980
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 245981
    :cond_0
    iget-object v0, p0, Ld/f/ra/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v4
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 6

    .line 245982
    new-instance v5, Ld/f/Z/g/P;

    new-instance v4, Ld/f/Ga/h;

    iget-object v0, p0, Ld/f/ra/j;->g:Ld/f/a/C;

    .line 245983
    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 245984
    invoke-static {}, Ld/f/ra/j;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    iget-object v1, p0, Ld/f/ra/j;->e:Ld/f/Z/g/N;

    iget-object v0, p0, Ld/f/ra/j;->f:Ld/f/Z/g/a;

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/Ga/h;-><init>(ZLjavax/net/ssl/X509TrustManager;Ld/f/Z/g/N;Ld/f/Z/g/a;)V

    invoke-direct {v5, p1, p2, v4}, Ld/f/Z/g/P;-><init>(Ljava/net/InetAddress;ILd/f/Z/g/H;)V

    .line 245985
    iget-object v0, p0, Ld/f/ra/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 245986
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 245987
    :cond_0
    iget-object v0, p0, Ld/f/ra/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v5
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 10

    .line 245988
    new-instance v4, Ld/f/Z/g/P;

    new-instance v9, Ld/f/Ga/h;

    iget-object v0, p0, Ld/f/ra/j;->g:Ld/f/a/C;

    .line 245989
    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 245990
    invoke-static {}, Ld/f/ra/j;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    iget-object v1, p0, Ld/f/ra/j;->e:Ld/f/Z/g/N;

    iget-object v0, p0, Ld/f/ra/j;->f:Ld/f/Z/g/a;

    invoke-direct {v9, v3, v2, v1, v0}, Ld/f/Ga/h;-><init>(ZLjavax/net/ssl/X509TrustManager;Ld/f/Z/g/N;Ld/f/Z/g/a;)V

    move v8, p4

    move-object v7, p3

    move v6, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Ld/f/Z/g/P;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILd/f/Z/g/H;)V

    .line 245991
    iget-object v0, p0, Ld/f/ra/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 245992
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 245993
    :cond_0
    iget-object v0, p0, Ld/f/ra/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v4
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 10

    .line 245994
    new-instance v4, Ld/f/Z/g/Q;

    new-instance v9, Ld/f/Ga/h;

    iget-object v0, p0, Ld/f/ra/j;->g:Ld/f/a/C;

    .line 245995
    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 245996
    invoke-static {}, Ld/f/ra/j;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    iget-object v1, p0, Ld/f/ra/j;->e:Ld/f/Z/g/N;

    iget-object v0, p0, Ld/f/ra/j;->f:Ld/f/Z/g/a;

    invoke-direct {v9, v3, v2, v1, v0}, Ld/f/Ga/h;-><init>(ZLjavax/net/ssl/X509TrustManager;Ld/f/Z/g/N;Ld/f/Z/g/a;)V

    move v8, p4

    move v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Ld/f/Z/g/Q;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLd/f/Z/g/H;)V

    .line 245997
    iget-object v0, p0, Ld/f/ra/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 245998
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 245999
    :cond_0
    iget-object v0, p0, Ld/f/ra/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v4
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 246000
    new-array v2, v0, [Ljava/lang/String;

    iget-object v1, p0, Ld/f/ra/j;->h:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "use default"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 246001
    new-array v2, v0, [Ljava/lang/String;

    iget-object v1, p0, Ld/f/ra/j;->h:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "use default"

    aput-object v0, v2, v1

    return-object v2
.end method
