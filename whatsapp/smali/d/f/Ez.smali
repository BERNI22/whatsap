.class public final Ld/f/Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 73128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73129
    iput p1, p0, Ld/f/Ez;->a:I

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .line 73130
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p4, v0, v1}, Ld/f/D/e;->a(Ljava/lang/CharSequence;II)I

    move-result v3

    .line 73131
    invoke-static {p4, p5, p6}, Ld/f/D/e;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    .line 73132
    invoke-static {p1, p2, p3}, Ld/f/D/e;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 73133
    iget v0, p0, Ld/f/Ez;->a:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 73134
    :cond_1
    invoke-static {p1, p2, p3, v0}, Ld/f/D/e;->a(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
