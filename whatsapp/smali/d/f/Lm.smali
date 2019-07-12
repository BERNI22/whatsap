.class public final synthetic Ld/f/Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/iF;

.field private final synthetic b:Ld/f/ka/d/c;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/iF;Ld/f/ka/d/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Lm;->a:Ld/f/iF;

    iput-object p2, p0, Ld/f/Lm;->b:Ld/f/ka/d/c;

    iput-object p3, p0, Ld/f/Lm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/Lm;->a:Ld/f/iF;

    iget-object v1, p0, Ld/f/Lm;->b:Ld/f/ka/d/c;

    iget-object v0, p0, Ld/f/Lm;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ld/f/iF;->a(Ld/f/iF;Ld/f/ka/d/c;Ljava/lang/String;)V

    return-void
.end method
