.class public final Ld/e/a/c/h/Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Landroid/content/ComponentName;

.field public synthetic b:Ld/e/a/c/h/Qc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Qc;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Sc;->b:Ld/e/a/c/h/Qc;

    iput-object p2, p0, Ld/e/a/c/h/Sc;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/h/Sc;->b:Ld/e/a/c/h/Qc;

    iget-object v1, v0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    iget-object v0, p0, Ld/e/a/c/h/Sc;->a:Landroid/content/ComponentName;

    invoke-static {v1, v0}, Ld/e/a/c/h/Cc;->a(Ld/e/a/c/h/Cc;Landroid/content/ComponentName;)V

    return-void
.end method
