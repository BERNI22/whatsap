.class public Ld/f/X/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public c:Ld/f/X/a/a/b;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 97967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97968
    iput-object p1, p0, Ld/f/X/a/b;->a:Ljava/io/File;

    .line 97969
    iput-object p2, p0, Ld/f/X/a/b;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ld/f/X/a/a/b;
    .locals 3

    const-string v0, "HprofPersonalInfoCleaner/pass1/starting on file "

    .line 97970
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/X/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97971
    new-instance v1, Ld/f/X/a/a/a/c;

    iget-object v0, p0, Ld/f/X/a/b;->a:Ljava/io/File;

    invoke-direct {v1, v0}, Ld/f/X/a/a/a/c;-><init>(Ljava/io/File;)V

    .line 97972
    new-instance v2, Ld/f/X/a/a/d;

    invoke-direct {v2, v1}, Ld/f/X/a/a/d;-><init>(Ld/f/X/a/a/a/a;)V

    .line 97973
    invoke-virtual {v2}, Ld/f/X/a/a/c;->d()V

    .line 97974
    iget-object v0, v1, Ld/f/X/a/a/a/c;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 97975
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HprofPersonalInfoCleaner/pass1/finished on file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/X/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97976
    iget-object v0, v2, Ld/f/X/a/a/d;->d:Ld/f/X/a/a/b;

    return-object v0
.end method

.method public final b()V
    .locals 5

    const-string v0, "HprofPersonalInfoCleaner/pass2/starting on file "

    .line 97977
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/X/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97978
    new-instance v4, Ld/f/X/a/a/a/c;

    iget-object v0, p0, Ld/f/X/a/b;->a:Ljava/io/File;

    invoke-direct {v4, v0}, Ld/f/X/a/a/a/c;-><init>(Ljava/io/File;)V

    .line 97979
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Ld/f/X/a/b;->b:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 97980
    new-instance v2, Ld/f/X/a/a/a/b;

    invoke-direct {v2, v4, v3}, Ld/f/X/a/a/a/b;-><init>(Ld/f/X/a/a/a/a;Ljava/io/DataOutputStream;)V

    .line 97981
    :try_start_0
    new-instance v1, Ld/f/X/a/a/e;

    iget-object v0, p0, Ld/f/X/a/b;->c:Ld/f/X/a/a/b;

    invoke-direct {v1, v2, v0}, Ld/f/X/a/a/e;-><init>(Ld/f/X/a/a/a/b;Ld/f/X/a/a/b;)V

    .line 97982
    invoke-virtual {v1}, Ld/f/X/a/a/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97983
    iget-object v0, v2, Ld/f/X/a/a/a/b;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->close()V

    .line 97984
    iget-object v0, v2, Ld/f/X/a/a/a/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 97985
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HprofPersonalInfoCleaner/pass2/finished on file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/X/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97986
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HprofPersonalInfoCleaner/pass2/Written clean copy to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/X/a/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 97987
    iget-object v0, v2, Ld/f/X/a/a/a/b;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->close()V

    .line 97988
    iget-object v0, v2, Ld/f/X/a/a/a/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 97989
    throw v1
.end method
