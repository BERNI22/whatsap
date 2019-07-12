.class public synthetic Ld/f/ja/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 119812
    invoke-static {}, Ld/f/ja/b$b$f;->values()[Ld/f/ja/b$b$f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/ja/a;->c:[I

    const/4 v5, 0x1

    :try_start_0
    sget-object v1, Ld/f/ja/a;->c:[I

    sget-object v0, Ld/f/ja/b$b$f;->a:Ld/f/ja/b$b$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    :try_start_1
    sget-object v1, Ld/f/ja/a;->c:[I

    sget-object v0, Ld/f/ja/b$b$f;->b:Ld/f/ja/b$b$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v1, Ld/f/ja/a;->c:[I

    sget-object v0, Ld/f/ja/b$b$f;->c:Ld/f/ja/b$b$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 119813
    :catch_2
    invoke-static {}, Ld/f/ja/b$b$b$b;->values()[Ld/f/ja/b$b$b$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/ja/a;->b:[I

    :try_start_3
    sget-object v1, Ld/f/ja/a;->b:[I

    sget-object v0, Ld/f/ja/b$b$b$b;->a:Ld/f/ja/b$b$b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Ld/f/ja/a;->b:[I

    sget-object v0, Ld/f/ja/b$b$b$b;->b:Ld/f/ja/b$b$b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Ld/f/ja/a;->b:[I

    sget-object v0, Ld/f/ja/b$b$b$b;->c:Ld/f/ja/b$b$b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v2, 0x4

    :try_start_6
    sget-object v1, Ld/f/ja/a;->b:[I

    sget-object v0, Ld/f/ja/b$b$b$b;->d:Ld/f/ja/b$b$b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 119814
    :catch_6
    invoke-static {}, Ld/e/d/n$i;->values()[Ld/e/d/n$i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/ja/a;->a:[I

    :try_start_7
    sget-object v1, Ld/f/ja/a;->a:[I

    sget-object v0, Ld/e/d/n$i;->e:Ld/e/d/n$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Ld/f/ja/a;->a:[I

    sget-object v0, Ld/e/d/n$i;->a:Ld/e/d/n$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Ld/f/ja/a;->a:[I

    sget-object v0, Ld/e/d/n$i;->d:Ld/e/d/n$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Ld/f/ja/a;->a:[I

    sget-object v0, Ld/e/d/n$i;->f:Ld/e/d/n$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v2, Ld/f/ja/a;->a:[I

    sget-object v0, Ld/e/d/n$i;->b:Ld/e/d/n$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v2, Ld/f/ja/a;->a:[I

    sget-object v0, Ld/e/d/n$i;->c:Ld/e/d/n$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v2, Ld/f/ja/a;->a:[I

    sget-object v0, Ld/e/d/n$i;->g:Ld/e/d/n$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v2, Ld/f/ja/a;->a:[I

    sget-object v0, Ld/e/d/n$i;->h:Ld/e/d/n$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method
