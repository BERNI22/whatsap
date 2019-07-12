.class public Ld/f/iv;
.super Ld/f/bx$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/gv$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/gv$d;


# direct methods
.method public constructor <init>(Ld/f/gv$d;)V
    .locals 0

    .line 234993
    iput-object p1, p0, Ld/f/iv;->a:Ld/f/gv$d;

    invoke-direct {p0}, Ld/f/bx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 234994
    iget-object p0, p0, Ld/f/iv;->a:Ld/f/gv$d;

    invoke-virtual {p0}, Ld/f/gv$d;->b()V

    return-void
.end method

.method public a(Ld/f/S/m;)V
    .locals 0

    .line 234995
    iget-object p0, p0, Ld/f/iv;->a:Ld/f/gv$d;

    invoke-virtual {p0}, Ld/f/gv$d;->b()V

    return-void
.end method
