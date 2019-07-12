.class public Ld/f/ka/Ab;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/ka/Ab;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/VB;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/VB;)V
    .locals 0

    .line 120716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120717
    iput-object p1, p0, Ld/f/ka/Ab;->b:Ld/f/r/i;

    .line 120718
    iput-object p2, p0, Ld/f/ka/Ab;->c:Ld/f/VB;

    return-void
.end method

.method public static a()Ld/f/ka/Ab;
    .locals 4

    .line 120719
    sget-object v0, Ld/f/ka/Ab;->a:Ld/f/ka/Ab;

    if-nez v0, :cond_1

    .line 120720
    const-class v3, Ld/f/ka/Ab;

    monitor-enter v3

    .line 120721
    :try_start_0
    sget-object v0, Ld/f/ka/Ab;->a:Ld/f/ka/Ab;

    if-nez v0, :cond_0

    .line 120722
    new-instance v2, Ld/f/ka/Ab;

    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v1

    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/ka/Ab;-><init>(Ld/f/r/i;Ld/f/VB;)V

    sput-object v2, Ld/f/ka/Ab;->a:Ld/f/ka/Ab;

    .line 120723
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 120724
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ka/Ab;->a:Ld/f/ka/Ab;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/c;)Ld/f/ka/zb$a;
    .locals 1

    const/4 v0, 0x1

    .line 120725
    invoke-virtual {p0, p1, v0}, Ld/f/ka/Ab;->a(Ld/f/S/c;Z)Ld/f/ka/zb$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/f/S/c;Z)Ld/f/ka/zb$a;
    .locals 2

    .line 120726
    iget-object v1, p0, Ld/f/ka/Ab;->b:Ld/f/r/i;

    iget-object v0, p0, Ld/f/ka/Ab;->c:Ld/f/VB;

    invoke-static {v1, v0, p1, p2}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/VB;Ld/f/S/m;Z)Ld/f/ka/zb$a;

    move-result-object v0

    return-object v0
.end method
