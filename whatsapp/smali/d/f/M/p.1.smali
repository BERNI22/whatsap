.class public Ld/f/M/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ta/Sa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/M/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/M/y;


# direct methods
.method public constructor <init>(Ld/f/M/y;)V
    .locals 0

    .line 216827
    iput-object p1, p0, Ld/f/M/p;->a:Ld/f/M/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ta/ma;)V
    .locals 1

    .line 216828
    iget-object v0, p0, Ld/f/M/p;->a:Ld/f/M/y;

    iget-object v0, v0, Ld/f/M/y;->O:Ld/f/ta/Sa;

    if-eqz v0, :cond_0

    .line 216829
    iget-object v0, p0, Ld/f/M/p;->a:Ld/f/M/y;

    iget-object v0, v0, Ld/f/M/y;->O:Ld/f/ta/Sa;

    invoke-interface {v0, p1}, Ld/f/ta/Sa;->a(Ld/f/ta/ma;)V

    :cond_0
    return-void
.end method
