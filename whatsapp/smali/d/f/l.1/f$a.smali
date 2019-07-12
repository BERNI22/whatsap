.class public final Ld/f/l/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/l/f$a$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/l/f$b;

.field public b:Z

.field public final synthetic c:Ld/f/l/f;


# direct methods
.method public synthetic constructor <init>(Ld/f/l/f;Ld/f/l/f$b;Ld/f/l/e;)V
    .locals 0

    .line 127201
    iput-object p1, p0, Ld/f/l/f$a;->c:Ld/f/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127202
    iput-object p2, p0, Ld/f/l/f$a;->a:Ld/f/l/f$b;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    .line 127203
    iget-object v3, p0, Ld/f/l/f$a;->c:Ld/f/l/f;

    monitor-enter v3

    .line 127204
    :try_start_0
    iget-object v0, p0, Ld/f/l/f$a;->a:Ld/f/l/f$b;

    .line 127205
    iget-object v0, v0, Ld/f/l/f$b;->d:Ld/f/l/f$a;

    if-ne v0, p0, :cond_0

    .line 127206
    new-instance v2, Ld/f/l/f$a$a;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Ld/f/l/f$a;->a:Ld/f/l/f$b;

    invoke-virtual {v0, p1}, Ld/f/l/f$b;->b(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, Ld/f/l/f$a$a;-><init>(Ld/f/l/f$a;Ljava/io/OutputStream;Ld/f/l/e;)V

    monitor-exit v3

    return-object v2

    .line 127207
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 127208
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .line 127209
    iget-boolean v0, p0, Ld/f/l/f$a;->b:Z

    if-eqz v0, :cond_0

    .line 127210
    iget-object v1, p0, Ld/f/l/f$a;->c:Ld/f/l/f;

    const/4 v0, 0x0

    .line 127211
    invoke-virtual {v1, p0, v0}, Ld/f/l/f;->a(Ld/f/l/f$a;Z)V

    .line 127212
    iget-object v1, p0, Ld/f/l/f$a;->c:Ld/f/l/f;

    iget-object v0, p0, Ld/f/l/f$a;->a:Ld/f/l/f$b;

    .line 127213
    iget-object v0, v0, Ld/f/l/f$b;->a:Ljava/lang/String;

    .line 127214
    invoke-virtual {v1, v0}, Ld/f/l/f;->e(Ljava/lang/String;)Z

    .line 127215
    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Ld/f/l/f$a;->c:Ld/f/l/f;

    const/4 v0, 0x1

    .line 127216
    invoke-virtual {v1, p0, v0}, Ld/f/l/f;->a(Ld/f/l/f$a;Z)V

    .line 127217
    goto :goto_0
.end method
