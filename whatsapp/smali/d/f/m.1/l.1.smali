.class public final synthetic Ld/f/m/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/m/ja;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/m/ja;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/l;->a:Ld/f/m/ja;

    iput p2, p0, Ld/f/m/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/m/l;->a:Ld/f/m/ja;

    iget v0, p0, Ld/f/m/l;->b:I

    invoke-static {v1, v0}, Ld/f/m/ja;->a(Ld/f/m/ja;I)V

    return-void
.end method
