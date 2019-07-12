.class public final synthetic Ld/f/Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/yb;


# instance fields
.field private final synthetic a:Ld/f/iF;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/iF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Em;->a:Ld/f/iF;

    iput-object p2, p0, Ld/f/Em;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ld/f/Em;->a:Ld/f/iF;

    iget-object p0, p0, Ld/f/Em;->b:Ljava/lang/String;

    iget-object v1, v0, Ld/f/iF;->l:Ld/f/Ha/y;

    const/16 v0, 0x1f4

    invoke-virtual {v1, p0, v0}, Ld/f/Ha/y;->a(Ljava/lang/String;I)V

    return-void
.end method
