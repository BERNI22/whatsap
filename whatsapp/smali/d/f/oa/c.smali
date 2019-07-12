.class public final synthetic Ld/f/oa/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/oa/i;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/oa/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/oa/c;->a:Ld/f/oa/i;

    iput-object p2, p0, Ld/f/oa/c;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/oa/c;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/oa/c;->d:Ljava/lang/String;

    iput-boolean p5, p0, Ld/f/oa/c;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/oa/c;->a:Ld/f/oa/i;

    iget-object v3, p0, Ld/f/oa/c;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/f/oa/c;->c:Ljava/lang/String;

    iget-object v1, p0, Ld/f/oa/c;->d:Ljava/lang/String;

    iget-boolean v0, p0, Ld/f/oa/c;->e:Z

    invoke-static {v4, v3, v2, v1, v0}, Ld/f/oa/i;->a(Ld/f/oa/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
