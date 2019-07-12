.class public final Lc/f/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    .line 14669
    iput-object p1, p0, Lc/f/a/a;->a:[Ljava/lang/String;

    iput-object p2, p0, Lc/f/a/a;->b:Landroid/app/Activity;

    iput p3, p0, Lc/f/a/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 14670
    iget-object v0, p0, Lc/f/a/a;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v5, v0, [I

    .line 14671
    iget-object v0, p0, Lc/f/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 14672
    iget-object v0, p0, Lc/f/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 14673
    iget-object v0, p0, Lc/f/a/a;->a:[Ljava/lang/String;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 14674
    iget-object v0, p0, Lc/f/a/a;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14675
    :cond_0
    iget-object v2, p0, Lc/f/a/a;->b:Landroid/app/Activity;

    check-cast v2, Lc/f/a/b$a;

    iget v1, p0, Lc/f/a/a;->c:I

    iget-object v0, p0, Lc/f/a/a;->a:[Ljava/lang/String;

    invoke-interface {v2, v1, v0, v5}, Lc/f/a/b$a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
