.class public final synthetic Ld/f/gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/pc;


# instance fields
.field private final synthetic a:Ld/f/iF;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/iF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/gm;->a:Ld/f/iF;

    iput-object p2, p0, Ld/f/gm;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/gm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Ld/f/gm;->a:Ld/f/iF;

    iget-object v1, p0, Ld/f/gm;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/f/gm;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0, p1}, Ld/f/iF;->a(Ld/f/iF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
