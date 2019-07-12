.class public Ld/f/ta/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static volatile a:Ld/f/ta/a/d;


# instance fields
.field public final b:Ld/f/l/d;


# direct methods
.method public constructor <init>(Ld/f/l/d;Ld/f/r/j;)V
    .locals 1

    .line 143318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143319
    iput-object p1, p0, Ld/f/ta/a/d;->b:Ld/f/l/d;

    .line 143320
    iget-object v0, p2, Ld/f/r/j;->b:Landroid/app/Application;

    .line 143321
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 143322
    iget-object p0, p0, Ld/f/ta/a/d;->b:Ld/f/l/d;

    .line 143323
    iget-object v0, p0, Ld/f/l/d;->e:Ld/f/l/h;

    if-eqz v0, :cond_0

    .line 143324
    iget-object p0, p0, Ld/f/l/d;->e:Ld/f/l/h;

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Ld/f/l/h;->a(I)J

    :cond_0
    return-void
.end method
