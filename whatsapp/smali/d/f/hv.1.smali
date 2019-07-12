.class public Ld/f/hv;
.super Ld/f/Cv$a;
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

    .line 231984
    iput-object p1, p0, Ld/f/hv;->a:Ld/f/gv$d;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 231985
    iget-object p0, p0, Ld/f/hv;->a:Ld/f/gv$d;

    invoke-virtual {p0}, Ld/f/gv$d;->b()V

    return-void
.end method
