.class public Ld/f/W/m/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/Wx;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Ld/f/W/m/B$a;


# direct methods
.method public constructor <init>(Ld/f/Wx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 96972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96973
    iput-object p1, p0, Ld/f/W/m/k;->a:Ld/f/Wx;

    .line 96974
    iput-object p2, p0, Ld/f/W/m/k;->b:Ljava/lang/String;

    .line 96975
    iput-object p3, p0, Ld/f/W/m/k;->c:Ljava/lang/String;

    .line 96976
    iput-object p4, p0, Ld/f/W/m/k;->d:Ljava/lang/String;

    .line 96977
    iput-object p5, p0, Ld/f/W/m/k;->e:Ljava/lang/String;

    .line 96978
    iput p6, p0, Ld/f/W/m/k;->f:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ld/f/W/m/B$a;
    .locals 1

    monitor-enter p0

    .line 96979
    :try_start_0
    iget-object v0, p0, Ld/f/W/m/k;->g:Ld/f/W/m/B$a;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96980
    iget-object v0, p0, Ld/f/W/m/k;->g:Ld/f/W/m/B$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "iq error"

    .line 96981
    invoke-static {v0}, Ld/f/W/m/B$a;->a(Ljava/lang/String;)Ld/f/W/m/B$a;

    move-result-object v0

    iput-object v0, p0, Ld/f/W/m/k;->g:Ld/f/W/m/B$a;

    .line 96982
    iget-object v0, p0, Ld/f/W/m/k;->g:Ld/f/W/m/B$a;

    iput p1, v0, Ld/f/W/m/B$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96983
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ld/f/ka/jc;)V
    .locals 6

    .line 96984
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ResumeCheckProtocolHelper/onMalformedResponse response:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 96985
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "tags:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96986
    iget-object v4, p1, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    .line 96987
    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    .line 96988
    iget-object v0, v0, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 96989
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96990
    :cond_1
    iget-object v1, p0, Ld/f/W/m/k;->a:Ld/f/Wx;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "resume_check/unexpected iq response"

    invoke-virtual {v1, v2, v0}, Ld/f/Wx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96991
    iget-object v1, p0, Ld/f/W/m/k;->a:Ld/f/Wx;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Ld/f/Wx;->a(Ljava/lang/String;I)V

    .line 96992
    invoke-virtual {p0, v3}, Ld/f/W/m/k;->a(I)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string v0, "empty response"

    .line 96993
    invoke-static {v0}, Ld/f/W/m/B$a;->a(Ljava/lang/String;)Ld/f/W/m/B$a;

    move-result-object v0

    iput-object v0, p0, Ld/f/W/m/k;->g:Ld/f/W/m/B$a;

    goto :goto_0

    :cond_0
    const-string v0, "complete"

    .line 96994
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96995
    new-instance v0, Ld/f/W/m/B$a;

    invoke-direct {v0}, Ld/f/W/m/B$a;-><init>()V

    iput-object v0, p0, Ld/f/W/m/k;->g:Ld/f/W/m/B$a;

    .line 96996
    iget-object v0, p0, Ld/f/W/m/k;->g:Ld/f/W/m/B$a;

    iput-object p1, v0, Ld/f/W/m/B$a;->e:Ljava/lang/String;

    .line 96997
    iget-object v0, p0, Ld/f/W/m/k;->g:Ld/f/W/m/B$a;

    iput-object p3, v0, Ld/f/W/m/B$a;->f:Ljava/lang/String;

    .line 96998
    iget-object v1, p0, Ld/f/W/m/k;->g:Ld/f/W/m/B$a;

    sget-object v0, Ld/f/W/m/B$a$a;->b:Ld/f/W/m/B$a$a;

    iput-object v0, v1, Ld/f/W/m/B$a;->a:Ld/f/W/m/B$a$a;

    goto :goto_0

    .line 96999
    :cond_1
    new-instance v0, Ld/f/W/m/B$a;

    invoke-direct {v0}, Ld/f/W/m/B$a;-><init>()V

    iput-object v0, p0, Ld/f/W/m/k;->g:Ld/f/W/m/B$a;

    .line 97000
    iget-object v1, p0, Ld/f/W/m/k;->g:Ld/f/W/m/B$a;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ld/f/W/m/B$a;->d:I

    .line 97001
    iget-object v1, p0, Ld/f/W/m/k;->g:Ld/f/W/m/B$a;

    sget-object v0, Ld/f/W/m/B$a$a;->a:Ld/f/W/m/B$a$a;

    iput-object v0, v1, Ld/f/W/m/B$a;->a:Ld/f/W/m/B$a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97002
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
