.class public Ld/f/MI;
.super Ld/f/Bu$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/TI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/TI;


# direct methods
.method public constructor <init>(Ld/f/TI;)V
    .locals 0

    .line 217207
    iput-object p1, p0, Ld/f/MI;->a:Ld/f/TI;

    invoke-direct {p0}, Ld/f/Bu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 217208
    iget-object v0, p0, Ld/f/MI;->a:Ld/f/TI;

    invoke-virtual {v0}, Ld/f/TI;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217209
    iget-object v0, p0, Ld/f/MI;->a:Ld/f/TI;

    invoke-virtual {v0}, Ld/f/TI;->a()Z

    :cond_0
    return-void
.end method
