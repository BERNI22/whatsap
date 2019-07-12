.class public Lc/t/Q;
.super Lc/t/M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/S;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/L;


# direct methods
.method public constructor <init>(Lc/t/S;Lc/t/L;)V
    .locals 0

    .line 260933
    iput-object p2, p0, Lc/t/Q;->a:Lc/t/L;

    invoke-direct {p0}, Lc/t/M;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc/t/L;)V
    .locals 1

    .line 260934
    iget-object v0, p0, Lc/t/Q;->a:Lc/t/L;

    invoke-virtual {v0}, Lc/t/L;->d()V

    .line 260935
    invoke-virtual {p1, p0}, Lc/t/L;->b(Lc/t/L$c;)Lc/t/L;

    return-void
.end method
