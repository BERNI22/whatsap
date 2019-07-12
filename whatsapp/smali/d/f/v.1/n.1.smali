.class public final synthetic Ld/f/v/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Va;

.field private final synthetic b:Ld/f/S/c;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Va;Ld/f/S/c;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/n;->a:Ld/f/v/Va;

    iput-object p2, p0, Ld/f/v/n;->b:Ld/f/S/c;

    iput-object p3, p0, Ld/f/v/n;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/v/n;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/v/n;->a:Ld/f/v/Va;

    iget-object v2, p0, Ld/f/v/n;->b:Ld/f/S/c;

    iget-object v1, p0, Ld/f/v/n;->c:Ljava/lang/String;

    iget-object v0, p0, Ld/f/v/n;->d:Ljava/lang/Runnable;

    invoke-static {v3, v2, v1, v0}, Ld/f/v/Va;->a(Ld/f/v/Va;Ld/f/S/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
