.class public Ld/f/W/m/E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/W/m/E$a;,
        Ld/f/W/m/E$b;
    }
.end annotation


# instance fields
.field public final a:Ld/f/O/g;


# direct methods
.method public constructor <init>(Ld/f/O/g;)V
    .locals 0

    .line 96917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96918
    iput-object p1, p0, Ld/f/W/m/E;->a:Ld/f/O/g;

    return-void
.end method

.method public static synthetic a(Ld/f/W/m/E;Ld/f/oa/a/c;Ld/f/oa/n;)Ld/f/W/aa$b;
    .locals 6

    .line 96919
    new-instance v4, Ld/f/W/m/E$a;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Ld/f/W/m/E$a;-><init>(Ld/f/W/m/D;)V

    .line 96920
    invoke-virtual {p1, p2}, Ld/f/oa/a/c;->e(Ld/f/oa/n;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 96921
    iget-object v2, p2, Ld/f/oa/n;->c:Ljava/lang/String;

    const-string v0, "auth"

    .line 96922
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 96923
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 96924
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 96925
    :try_start_0
    iget-object p0, p0, Ld/f/W/m/E;->a:Ld/f/O/g;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 96926
    iget-object v2, p2, Ld/f/oa/n;->a:Ljava/lang/String;

    const-string v0, "DELETE"

    .line 96927
    invoke-virtual {p0, v3, v2, v0}, Ld/f/O/g;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ld/f/O/h;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 96928
    :try_start_1
    invoke-interface {v3}, Ld/f/O/h;->a()I

    move-result v2

    .line 96929
    iput v2, v4, Ld/f/W/m/E$a;->b:I

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96930
    :goto_0
    iput-boolean v0, v4, Ld/f/W/m/E$a;->a:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96931
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    .line 96932
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96933
    :catchall_0
    move-exception v0

    .line 96934
    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    .line 96935
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    :catch_1
    :cond_2
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Error while cancelling upload"

    .line 96936
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96937
    :goto_2
    iget-boolean v0, v4, Ld/f/W/m/E$a;->a:Z

    if-eqz v0, :cond_3

    .line 96938
    invoke-static {v4}, Ld/f/W/aa;->b(Ljava/lang/Object;)Ld/f/W/aa$b;

    move-result-object v0

    return-object v0

    .line 96939
    :cond_3
    iget v0, v4, Ld/f/W/m/E$a;->b:I

    invoke-static {v4, v5, v0}, Ld/f/W/aa;->a(Ljava/lang/Object;ZI)Ld/f/W/aa$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ld/f/W/m/E;Ljava/lang/String;Ld/f/oa/a/c;Ld/f/oa/n;)Ld/f/W/aa$b;
    .locals 10

    .line 96940
    new-instance v2, Ld/f/W/m/E$b;

    invoke-direct {v2}, Ld/f/W/m/E$b;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 96941
    :cond_0
    :goto_0
    iget-boolean v0, v2, Ld/f/W/m/E$b;->a:Z

    if-eqz v0, :cond_4

    .line 96942
    invoke-static {v2}, Ld/f/W/aa;->b(Ljava/lang/Object;)Ld/f/W/aa$b;

    move-result-object v0

    return-object v0

    .line 96943
    :cond_1
    iget-boolean v3, p2, Ld/f/oa/a/c;->g:Z

    const-string v0, "Should only set final hash for streaming uploads"

    invoke-static {v3, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 96944
    invoke-static {p1}, Ld/f/za/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ld/f/oa/a/c;->h:Ljava/lang/String;

    .line 96945
    iget-boolean v3, p2, Ld/f/oa/a/c;->g:Z

    const-string v0, "Should only finalize for streaming uploads"

    invoke-static {v3, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 96946
    iget-object v0, p2, Ld/f/oa/a/c;->h:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :goto_1
    const-string v0, "Must set final hash before finalizing streaming upload"

    invoke-static {v4, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 96947
    invoke-virtual {p2, p3}, Ld/f/oa/a/c;->e(Ld/f/oa/n;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 96948
    iget-boolean v0, p2, Ld/f/oa/a/c;->g:Z

    if-eqz v0, :cond_2

    const-string v4, "stream"

    const-string v0, "1"

    .line 96949
    invoke-virtual {v5, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96950
    :cond_2
    iget-object v4, p2, Ld/f/oa/a/c;->h:Ljava/lang/String;

    const-string v0, "final_hash"

    invoke-virtual {v5, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96951
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 96952
    new-instance v4, Ld/f/W/m/D;

    invoke-direct {v4, p0, v2, p2, p3}, Ld/f/W/m/D;-><init>(Ld/f/W/m/E;Ld/f/W/m/E$b;Ld/f/oa/a/c;Ld/f/oa/n;)V

    .line 96953
    iget-object v0, p0, Ld/f/W/m/E;->a:Ld/f/O/g;

    .line 96954
    invoke-virtual {v0, v5, v4}, Ld/f/O/g;->a(Ljava/lang/String;Ld/f/O/f$b;)Ld/f/O/f;

    move-result-object v0

    goto :goto_2

    .line 96955
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 96956
    :goto_2
    :try_start_0
    invoke-virtual {v0, p3}, Ld/f/O/f;->a(Ld/f/oa/n;)I

    move-result v4

    int-to-long p1, v4

    .line 96957
    iget-wide v6, v0, Ld/f/O/f;->k:J

    .line 96958
    iget-wide v8, v0, Ld/f/O/f;->l:J

    .line 96959
    iget-object p0, v0, Ld/f/O/f;->n:Ljava/lang/Boolean;

    .line 96960
    new-instance v5, Ld/f/W/m/A;

    const/4 p3, 0x0

    invoke-direct/range {v5 .. v13}, Ld/f/W/m/A;-><init>(JJLjava/lang/Boolean;JLd/f/W/m/z;)V

    .line 96961
    iput-object v5, v2, Ld/f/W/m/E$b;->e:Ld/f/W/m/A;

    .line 96962
    iput v4, v2, Ld/f/W/m/E$b;->d:I

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_0

    .line 96963
    iput-boolean v3, v2, Ld/f/W/m/E$b;->a:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "Error while finalizing upload"

    .line 96964
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 96965
    :cond_4
    iget v0, v2, Ld/f/W/m/E$b;->d:I

    invoke-static {v2, v1, v0}, Ld/f/W/aa;->a(Ljava/lang/Object;ZI)Ld/f/W/aa$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld/f/oa/a/c;Ld/f/W/aa;)Ld/f/W/m/E$b;
    .locals 1

    .line 96966
    new-instance v0, Ld/f/W/m/i;

    invoke-direct {v0, p0, p1, p2}, Ld/f/W/m/i;-><init>(Ld/f/W/m/E;Ljava/lang/String;Ld/f/oa/a/c;)V

    .line 96967
    invoke-virtual {p3, v0}, Ld/f/W/aa;->a(Ld/f/W/aa$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/W/m/E$b;

    if-eqz v0, :cond_0

    .line 96968
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ld/f/W/m/E$b;

    invoke-direct {v0}, Ld/f/W/m/E$b;-><init>()V

    goto :goto_0
.end method

.method public a(Ld/f/oa/a/c;Ld/f/W/aa;)Z
    .locals 1

    .line 96969
    new-instance v0, Ld/f/W/m/j;

    invoke-direct {v0, p0, p1}, Ld/f/W/m/j;-><init>(Ld/f/W/m/E;Ld/f/oa/a/c;)V

    .line 96970
    invoke-virtual {p2, v0}, Ld/f/W/aa;->a(Ld/f/W/aa$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/W/m/E$a;

    if-eqz v0, :cond_0

    .line 96971
    iget-boolean v0, v0, Ld/f/W/m/E$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
