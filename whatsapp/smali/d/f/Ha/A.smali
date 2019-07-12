.class public Ld/f/Ha/A;
.super Ld/f/Ha/t;
.source ""


# instance fields
.field public final b:Ld/f/Y/ka;

.field public final c:Ld/f/ka/zb;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/Y/ka;Ld/f/ka/zb;Ljava/lang/String;)V
    .locals 0

    .line 363012
    invoke-direct {p0}, Ld/f/Ha/t;-><init>()V

    .line 363013
    iput-object p1, p0, Ld/f/Ha/A;->b:Ld/f/Y/ka;

    .line 363014
    iput-object p2, p0, Ld/f/Ha/A;->c:Ld/f/ka/zb;

    .line 363015
    iput-object p3, p0, Ld/f/Ha/A;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "web-status-seen"

    return-object p0
.end method

.method public c()V
    .locals 3

    .line 363016
    iget-object v2, p0, Ld/f/Ha/A;->b:Ld/f/Y/ka;

    iget-object v1, p0, Ld/f/Ha/A;->c:Ld/f/ka/zb;

    iget-object v0, p0, Ld/f/Ha/A;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/Y/ka;->a(Ld/f/ka/zb;Ljava/lang/String;)V

    return-void
.end method
