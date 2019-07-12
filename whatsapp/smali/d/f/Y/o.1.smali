.class public final synthetic Ld/f/Y/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Y/ja;

.field private final synthetic b:Ljava/util/Map;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Z

.field private final synthetic e:Landroid/os/ConditionVariable;

.field private final synthetic f:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Ld/f/Y/ja;Ljava/util/Map;Ljava/lang/String;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Y/o;->a:Ld/f/Y/ja;

    iput-object p2, p0, Ld/f/Y/o;->b:Ljava/util/Map;

    iput-object p3, p0, Ld/f/Y/o;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ld/f/Y/o;->d:Z

    iput-object p5, p0, Ld/f/Y/o;->e:Landroid/os/ConditionVariable;

    iput-object p6, p0, Ld/f/Y/o;->f:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/f/Y/o;->a:Ld/f/Y/ja;

    iget-object v1, p0, Ld/f/Y/o;->b:Ljava/util/Map;

    iget-object v2, p0, Ld/f/Y/o;->c:Ljava/lang/String;

    iget-boolean v3, p0, Ld/f/Y/o;->d:Z

    iget-object v4, p0, Ld/f/Y/o;->e:Landroid/os/ConditionVariable;

    iget-object p0, p0, Ld/f/Y/o;->f:Landroid/os/ConditionVariable;

    invoke-static/range {v0 .. v5}, Ld/f/Y/ja;->a(Ld/f/Y/ja;Ljava/util/Map;Ljava/lang/String;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    return-void
.end method
