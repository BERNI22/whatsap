.class public final synthetic Ld/f/v/ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Pc;

.field private final synthetic b:Ld/f/ka/zb;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Pc;Ld/f/ka/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/ya;->a:Ld/f/v/Pc;

    iput-object p2, p0, Ld/f/v/ya;->b:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/v/ya;->a:Ld/f/v/Pc;

    iget-object p0, p0, Ld/f/v/ya;->b:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/v/Pc;->i:Ld/f/v/_b;

    invoke-virtual {v0, p0}, Ld/f/v/_b;->d(Ld/f/ka/zb;)V

    return-void
.end method
