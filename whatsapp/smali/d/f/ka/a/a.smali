.class public final synthetic Ld/f/ka/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ka/a/c;

.field private final synthetic b:Ld/f/ka/a/c$a;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/f/ka/a/c;Ld/f/ka/a/c$a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ka/a/a;->a:Ld/f/ka/a/c;

    iput-object p2, p0, Ld/f/ka/a/a;->b:Ld/f/ka/a/c$a;

    iput-object p3, p0, Ld/f/ka/a/a;->c:Ljava/lang/String;

    iput p4, p0, Ld/f/ka/a/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/f/ka/a/a;->a:Ld/f/ka/a/c;

    iget-object v3, p0, Ld/f/ka/a/a;->b:Ld/f/ka/a/c$a;

    iget-object v2, p0, Ld/f/ka/a/a;->c:Ljava/lang/String;

    iget v1, p0, Ld/f/ka/a/a;->d:I

    iget-boolean v0, v0, Ld/f/ka/a/c;->d:Z

    invoke-interface {v3, v2, v1, v0}, Ld/f/ka/a/c$a;->a(Ljava/lang/String;IZ)V

    return-void
.end method
