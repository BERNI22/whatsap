.class public final synthetic Ld/f/v/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Lc;

.field private final synthetic b:Ld/f/v/Ua;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Lc;Ld/f/v/Ua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/qa;->a:Ld/f/v/Lc;

    iput-object p2, p0, Ld/f/v/qa;->b:Ld/f/v/Ua;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/v/qa;->a:Ld/f/v/Lc;

    iget-object v1, p0, Ld/f/v/qa;->b:Ld/f/v/Ua;

    :try_start_0
    iget-object v0, v2, Ld/f/v/Lc;->b:Ld/f/v/Ya;

    invoke-virtual {v0, v1}, Ld/f/v/Ya;->f(Ld/f/v/Ua;)I

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v2, Ld/f/v/Lc;->d:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V

    :goto_1
    return-void
.end method
