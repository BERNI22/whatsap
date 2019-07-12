.class public final synthetic Ld/f/Y/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Y/ja;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/Y/ja;Ljava/lang/String;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Y/p;->a:Ld/f/Y/ja;

    iput-object p2, p0, Ld/f/Y/p;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/Y/p;->c:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/Y/p;->a:Ld/f/Y/ja;

    iget-object v1, p0, Ld/f/Y/p;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/f/Y/p;->c:Ld/f/S/m;

    invoke-static {v2, v1, v0}, Ld/f/Y/ja;->a(Ld/f/Y/ja;Ljava/lang/String;Ld/f/S/m;)V

    return-void
.end method
