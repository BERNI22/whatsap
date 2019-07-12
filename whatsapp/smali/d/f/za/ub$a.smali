.class public final Ld/f/za/ub$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 174487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174488
    iput-object p1, p0, Ld/f/za/ub$a;->a:Ljava/lang/CharSequence;

    .line 174489
    iput-object p2, p0, Ld/f/za/ub$a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 174490
    const-class v1, Ld/f/za/ub$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 174491
    :cond_1
    return v2

    .line 174492
    :cond_2
    check-cast p1, Ld/f/za/ub$a;

    .line 174493
    iget-object v1, p0, Ld/f/za/ub$a;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Ld/f/za/ub$a;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/za/ub$a;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Ld/f/za/ub$a;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 174494
    iget-object v0, p0, Ld/f/za/ub$a;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    .line 174495
    iget-object v0, p0, Ld/f/za/ub$a;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 174496
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
