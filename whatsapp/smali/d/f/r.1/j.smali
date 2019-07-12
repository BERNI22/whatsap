.class public Ld/f/r/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/r/j;


# instance fields
.field public b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 139520
    new-instance v0, Ld/f/r/j;

    invoke-direct {v0}, Ld/f/r/j;-><init>()V

    sput-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 139521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Landroid/content/res/Resources;
    .locals 0

    .line 139522
    iget-object p0, p0, Ld/f/r/j;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
