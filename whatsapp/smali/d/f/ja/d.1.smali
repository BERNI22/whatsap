.class public synthetic Ld/f/ja/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 119815
    invoke-static {}, Ld/f/ja/g$b;->values()[Ld/f/ja/g$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/ja/d;->i:[I

    const/4 v7, 0x1

    :try_start_0
    sget-object v1, Ld/f/ja/d;->i:[I

    sget-object v0, Ld/f/ja/g$b;->a:Ld/f/ja/g$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x2

    :try_start_1
    sget-object v1, Ld/f/ja/d;->i:[I

    sget-object v0, Ld/f/ja/g$b;->b:Ld/f/ja/g$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x3

    :try_start_2
    sget-object v1, Ld/f/ja/d;->i:[I

    sget-object v0, Ld/f/ja/g$b;->c:Ld/f/ja/g$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v1, Ld/f/ja/d;->i:[I

    sget-object v0, Ld/f/ja/g$b;->d:Ld/f/ja/g$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 119816
    :catch_3
    invoke-static {}, Ld/f/ja/q$b;->values()[Ld/f/ja/q$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/ja/d;->h:[I

    :try_start_4
    sget-object v1, Ld/f/ja/d;->h:[I

    sget-object v0, Ld/f/ja/q$b;->a:Ld/f/ja/q$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Ld/f/ja/d;->h:[I

    sget-object v0, Ld/f/ja/q$b;->b:Ld/f/ja/q$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Ld/f/ja/d;->h:[I

    sget-object v0, Ld/f/ja/q$b;->c:Ld/f/ja/q$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Ld/f/ja/d;->h:[I

    sget-object v0, Ld/f/ja/q$b;->d:Ld/f/ja/q$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 119817
    :catch_7
    invoke-static {}, Ld/f/ja/i$a;->values()[Ld/f/ja/i$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/ja/d;->g:[I

    :try_start_8
    sget-object v1, Ld/f/ja/d;->g:[I

    sget-object v0, Ld/f/ja/i$a;->a:Ld/f/ja/i$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Ld/f/ja/d;->g:[I

    sget-object v0, Ld/f/ja/i$a;->b:Ld/f/ja/i$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 119818
    :catch_9
    invoke-static {}, Ld/f/ja/m$S$b;->values()[Ld/f/ja/m$S$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/ja/d;->f:[I

    :try_start_a
    sget-object v1, Ld/f/ja/d;->f:[I

    sget-object v0, Ld/f/ja/m$S$b;->a:Ld/f/ja/m$S$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Ld/f/ja/d;->f:[I

    sget-object v0, Ld/f/ja/m$S$b;->b:Ld/f/ja/m$S$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Ld/f/ja/d;->f:[I

    sget-object v0, Ld/f/ja/m$S$b;->c:Ld/f/ja/m$S$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 119819
    :catch_c
    invoke-static {}, Ld/f/ja/m$S$e$b;->values()[Ld/f/ja/m$S$e$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/ja/d;->e:[I

    :try_start_d
    sget-object v1, Ld/f/ja/d;->e:[I

    sget-object v0, Ld/f/ja/m$S$e$b;->a:Ld/f/ja/m$S$e$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Ld/f/ja/d;->e:[I

    sget-object v0, Ld/f/ja/m$S$e$b;->b:Ld/f/ja/m$S$e$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Ld/f/ja/d;->e:[I

    sget-object v0, Ld/f/ja/m$S$e$b;->c:Ld/f/ja/m$S$e$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Ld/f/ja/d;->e:[I

    sget-object v0, Ld/f/ja/m$S$e$b;->d:Ld/f/ja/m$S$e$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    const/4 v3, 0x5

    :try_start_11
    sget-object v1, Ld/f/ja/d;->e:[I

    sget-object v0, Ld/f/ja/m$S$e$b;->e:Ld/f/ja/m$S$e$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    const/4 v2, 0x6

    :try_start_12
    sget-object v1, Ld/f/ja/d;->e:[I

    sget-object v0, Ld/f/ja/m$S$e$b;->f:Ld/f/ja/m$S$e$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 119820
    :catch_12
    invoke-static {}, Ld/f/ja/m$S$c$b;->values()[Ld/f/ja/m$S$c$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/ja/d;->d:[I

    :try_start_13
    sget-object v1, Ld/f/ja/d;->d:[I

    sget-object v0, Ld/f/ja/m$S$c$b;->a:Ld/f/ja/m$S$c$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Ld/f/ja/d;->d:[I

    sget-object v0, Ld/f/ja/m$S$c$b;->b:Ld/f/ja/m$S$c$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Ld/f/ja/d;->d:[I

    sget-object v0, Ld/f/ja/m$S$c$b;->c:Ld/f/ja/m$S$c$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Ld/f/ja/d;->d:[I

    sget-object v0, Ld/f/ja/m$S$c$b;->d:Ld/f/ja/m$S$c$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Ld/f/ja/d;->d:[I

    sget-object v0, Ld/f/ja/m$S$c$b;->e:Ld/f/ja/m$S$c$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, Ld/f/ja/d;->d:[I

    sget-object v0, Ld/f/ja/m$S$c$b;->f:Ld/f/ja/m$S$c$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 119821
    :catch_18
    invoke-static {}, Ld/f/ja/m$v$b$f;->values()[Ld/f/ja/m$v$b$f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/ja/d;->c:[I

    :try_start_19
    sget-object v1, Ld/f/ja/d;->c:[I

    sget-object v0, Ld/f/ja/m$v$b$f;->a:Ld/f/ja/m$v$b$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v1, Ld/f/ja/d;->c:[I

    sget-object v0, Ld/f/ja/m$v$b$f;->b:Ld/f/ja/m$v$b$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v1, Ld/f/ja/d;->c:[I

    sget-object v0, Ld/f/ja/m$v$b$f;->c:Ld/f/ja/m$v$b$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 119822
    :catch_1b
    invoke-static {}, Ld/f/ja/m$v$b$d$b;->values()[Ld/f/ja/m$v$b$d$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/ja/d;->b:[I

    :try_start_1c
    sget-object v1, Ld/f/ja/d;->b:[I

    sget-object v0, Ld/f/ja/m$v$b$d$b;->a:Ld/f/ja/m$v$b$d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v1, Ld/f/ja/d;->b:[I

    sget-object v0, Ld/f/ja/m$v$b$d$b;->b:Ld/f/ja/m$v$b$d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v1, Ld/f/ja/d;->b:[I

    sget-object v0, Ld/f/ja/m$v$b$d$b;->c:Ld/f/ja/m$v$b$d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 119823
    :catch_1e
    invoke-static {}, Ld/e/d/n$i;->values()[Ld/e/d/n$i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/ja/d;->a:[I

    :try_start_1f
    sget-object v1, Ld/f/ja/d;->a:[I

    sget-object v0, Ld/e/d/n$i;->e:Ld/e/d/n$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v1, Ld/f/ja/d;->a:[I

    sget-object v0, Ld/e/d/n$i;->a:Ld/e/d/n$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, Ld/f/ja/d;->a:[I

    sget-object v0, Ld/e/d/n$i;->d:Ld/e/d/n$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v1, Ld/f/ja/d;->a:[I

    sget-object v0, Ld/e/d/n$i;->f:Ld/e/d/n$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v1, Ld/f/ja/d;->a:[I

    sget-object v0, Ld/e/d/n$i;->b:Ld/e/d/n$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v1, Ld/f/ja/d;->a:[I

    sget-object v0, Ld/e/d/n$i;->c:Ld/e/d/n$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v2, Ld/f/ja/d;->a:[I

    sget-object v0, Ld/e/d/n$i;->g:Ld/e/d/n$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v2, Ld/f/ja/d;->a:[I

    sget-object v0, Ld/e/d/n$i;->h:Ld/e/d/n$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    return-void
.end method
