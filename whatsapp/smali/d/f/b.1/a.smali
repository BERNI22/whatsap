.class public Ld/f/b/a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/b/b;-><init>(Ld/f/VB;Ld/f/o/b/q;Ld/f/r/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/VB;

.field public final synthetic b:Ld/f/o/b/q;


# direct methods
.method public constructor <init>(Ld/f/b/b;Landroid/os/Handler;Ld/f/VB;Ld/f/o/b/q;)V
    .locals 0

    .line 107269
    iput-object p3, p0, Ld/f/b/a;->a:Ld/f/VB;

    iput-object p4, p0, Ld/f/b/a;->b:Ld/f/o/b/q;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 107270
    iget-object v0, p0, Ld/f/b/a;->a:Ld/f/VB;

    .line 107271
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-eqz v0, :cond_0

    .line 107272
    iget-object v0, p0, Ld/f/b/a;->b:Ld/f/o/b/q;

    invoke-virtual {v0}, Ld/f/o/b/q;->f()V

    :cond_0
    return-void
.end method
