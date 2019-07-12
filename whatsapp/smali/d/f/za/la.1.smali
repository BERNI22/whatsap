.class public Ld/f/za/la;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/za/la;


# instance fields
.field public final b:Ld/f/r/j;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ld/f/r/j;)V
    .locals 0

    .line 173800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173801
    iput-object p1, p0, Ld/f/za/la;->b:Ld/f/r/j;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 173807
    invoke-static {p0}, Lc/f/c/a/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 173808
    invoke-static {p0, p1}, Lc/f/c/a/a;->b(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public static a(Landroid/widget/ImageView;I)V
    .locals 1

    .line 173809
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0}, Lc/a/f/Da;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 173810
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v0}, Lc/a/f/Da;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 5

    .line 173811
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p0, v3

    if-eqz v2, :cond_0

    .line 173812
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d()Ld/f/za/la;
    .locals 3

    .line 173823
    sget-object v0, Ld/f/za/la;->a:Ld/f/za/la;

    if-nez v0, :cond_1

    .line 173824
    const-class v2, Ld/f/za/la;

    monitor-enter v2

    .line 173825
    :try_start_0
    sget-object v0, Ld/f/za/la;->a:Ld/f/za/la;

    if-nez v0, :cond_0

    .line 173826
    new-instance v1, Ld/f/za/la;

    .line 173827
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 173828
    invoke-direct {v1, v0}, Ld/f/za/la;-><init>(Ld/f/r/j;)V

    sput-object v1, Ld/f/za/la;->a:Ld/f/za/la;

    .line 173829
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 173830
    :cond_1
    :goto_0
    sget-object v0, Ld/f/za/la;->a:Ld/f/za/la;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 173802
    iget-object v0, p0, Ld/f/za/la;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 173803
    new-instance v2, Ld/f/AF;

    iget-object v0, p0, Ld/f/za/la;->b:Ld/f/r/j;

    .line 173804
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 173805
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Ld/f/za/la;->c:Landroid/graphics/drawable/Drawable;

    .line 173806
    :cond_0
    iget-object v0, p0, Ld/f/za/la;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 173813
    iget-object v0, p0, Ld/f/za/la;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 173814
    new-instance v2, Ld/f/AF;

    iget-object v0, p0, Ld/f/za/la;->b:Ld/f/r/j;

    .line 173815
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 173816
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Ld/f/za/la;->d:Landroid/graphics/drawable/Drawable;

    .line 173817
    :cond_0
    iget-object v0, p0, Ld/f/za/la;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 173818
    iget-object v0, p0, Ld/f/za/la;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 173819
    new-instance v2, Ld/f/AF;

    iget-object v0, p0, Ld/f/za/la;->b:Ld/f/r/j;

    .line 173820
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 173821
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Ld/f/za/la;->g:Landroid/graphics/drawable/Drawable;

    .line 173822
    :cond_0
    iget-object v0, p0, Ld/f/za/la;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
