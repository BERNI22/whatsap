.class public Ld/f/sa/b/d/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141140
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ld/f/sa/b/d/d;->a:Ljava/util/Random;

    const/16 v0, 0x15

    .line 141141
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/f/sa/b/d/d;->b:[I

    const/4 v0, 0x5

    .line 141142
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/f/sa/b/d/d;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x59d38f
        -0x6f57bf
        -0x3e5fc1
        -0x86dec8
        -0x51788c
        -0xf4cd0
        -0x494cd9
        -0x396034
        -0x749670
        -0x7574
        -0xab3d9b
        -0x8495
        -0xd93b24    # -2.21674E38f
        -0xa83601
        -0x8b9896
        -0x816f5d
        -0xa96901
        -0x91da82
        -0x85345b
        -0xdbc9c0
        -0x7d6b36
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
    .end array-data
.end method

.method public static a()I
    .locals 3

    .line 141143
    sget-object v2, Ld/f/sa/b/d/d;->b:[I

    sget-object v0, Ld/f/sa/b/d/d;->a:Ljava/util/Random;

    .line 141144
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget-object v0, Ld/f/sa/b/d/d;->b:[I

    array-length v0, v0

    rem-int/2addr v1, v0

    aget v0, v2, v1

    return v0
.end method

.method public static a([II)I
    .locals 2

    const/4 v1, 0x0

    .line 141145
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 141146
    aget v0, p0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 141147
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    return-object v0

    .line 141148
    :cond_0
    invoke-static {p0}, Ld/f/z/b/y;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 141149
    :cond_1
    sget-object v0, Ld/f/z/b/y;->o:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    .line 141150
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Bryndan-Write.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Ld/f/z/b/y;->o:Landroid/graphics/Typeface;

    .line 141151
    :cond_2
    sget-object v0, Ld/f/z/b/y;->o:Landroid/graphics/Typeface;

    return-object v0

    .line 141152
    :cond_3
    invoke-static {p0}, Ld/f/z/b/y;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 141153
    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 141154
    new-instance v5, Ld/f/D/e$a;

    invoke-direct {v5, p0}, Ld/f/D/e$a;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 141155
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 141156
    iput v3, v5, Ld/f/D/e$a;->b:I

    .line 141157
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x32

    :goto_1
    const/16 v0, 0x2bc

    if-le v2, v0, :cond_1

    .line 141158
    :cond_0
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 141159
    :cond_1
    invoke-static {v5}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(Lcom/whatsapp/emoji/EmojiDescriptor$b;)I

    move-result v0

    invoke-virtual {v5, v3, v0}, Ld/f/D/e$a;->a(II)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    .line 141160
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
