.class public final synthetic Ld/f/Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ND$a;

.field private final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ld/f/ND$a;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Zj;->a:Ld/f/ND$a;

    iput-object p2, p0, Ld/f/Zj;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/Zj;->a:Ld/f/ND$a;

    iget-object v1, p0, Ld/f/Zj;->b:Ljava/lang/StringBuilder;

    iget-object v0, v0, Ld/f/ND$a;->a:Ld/f/ND;

    iget-object p0, v0, Ld/f/ND;->a:Ld/f/Dz;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld/f/Dz;->a(Ljava/lang/String;I)V

    return-void
.end method
