.class public final synthetic Ld/f/Sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/iF;

.field private final synthetic b:Ld/f/ka/Ec;

.field private final synthetic c:Z

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/iF;Ld/f/ka/Ec;ZLjava/lang/String;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Sm;->a:Ld/f/iF;

    iput-object p2, p0, Ld/f/Sm;->b:Ld/f/ka/Ec;

    iput-boolean p3, p0, Ld/f/Sm;->c:Z

    iput-object p4, p0, Ld/f/Sm;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/f/Sm;->e:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/Sm;->a:Ld/f/iF;

    iget-object v3, p0, Ld/f/Sm;->b:Ld/f/ka/Ec;

    iget-boolean v2, p0, Ld/f/Sm;->c:Z

    iget-object v1, p0, Ld/f/Sm;->d:Ljava/lang/String;

    iget-object v0, p0, Ld/f/Sm;->e:Ld/f/S/m;

    invoke-static {v4, v3, v2, v1, v0}, Ld/f/iF;->a(Ld/f/iF;Ld/f/ka/Ec;ZLjava/lang/String;Ld/f/S/m;)V

    return-void
.end method
