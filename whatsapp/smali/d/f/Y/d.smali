.class public final synthetic Ld/f/Y/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Y/E;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/Y/E;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Y/d;->a:Ld/f/Y/E;

    iput-object p2, p0, Ld/f/Y/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/Y/d;->a:Ld/f/Y/E;

    iget-object v0, p0, Ld/f/Y/d;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/f/Y/E;->a(Ld/f/Y/E;Ljava/lang/String;)V

    return-void
.end method
