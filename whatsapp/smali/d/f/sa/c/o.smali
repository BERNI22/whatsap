.class public final synthetic Ld/f/sa/c/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/sa/c/B;

.field private final synthetic b:Ld/f/ka/zb$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/c/B;Ld/f/ka/zb$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/c/o;->a:Ld/f/sa/c/B;

    iput-object p2, p0, Ld/f/sa/c/o;->b:Ld/f/ka/zb$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/sa/c/o;->a:Ld/f/sa/c/B;

    iget-object v0, p0, Ld/f/sa/c/o;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/f/sa/c/B;->a(Ld/f/sa/c/B;Ld/f/ka/zb$a;)V

    return-void
.end method
