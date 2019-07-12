.class public Ld/f/va/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/va/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public final e:I

.field public final f:Ld/f/va/b$b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILd/f/va/b$b;)V
    .locals 1

    .line 250638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250639
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/va/b$d;->a:Ljava/lang/ref/WeakReference;

    .line 250640
    iput-object p2, p0, Ld/f/va/b$d;->b:Ljava/lang/String;

    .line 250641
    iput-object p3, p0, Ld/f/va/b$d;->c:Landroid/graphics/drawable/Drawable;

    .line 250642
    iput p4, p0, Ld/f/va/b$d;->d:I

    .line 250643
    iput p5, p0, Ld/f/va/b$d;->e:I

    .line 250644
    iput-object p6, p0, Ld/f/va/b$d;->f:Ld/f/va/b$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 250645
    iget p0, p0, Ld/f/va/b$d;->e:I

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()I
    .locals 0

    .line 250646
    iget p0, p0, Ld/f/va/b$d;->d:I

    return p0
.end method

.method public d()Landroid/widget/ImageView;
    .locals 0

    .line 250647
    iget-object p0, p0, Ld/f/va/b$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 250648
    iget-object p0, p0, Ld/f/va/b$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 250649
    iget-object p0, p0, Ld/f/va/b$d;->b:Ljava/lang/String;

    return-object p0
.end method
