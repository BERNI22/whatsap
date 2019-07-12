.class public final synthetic Ld/f/ka/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ka/c/c;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ld/f/S/c;


# direct methods
.method public synthetic constructor <init>(Ld/f/ka/c/c;Ljava/lang/String;Ld/f/S/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ka/c/a;->a:Ld/f/ka/c/c;

    iput-object p2, p0, Ld/f/ka/c/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/ka/c/a;->c:Ld/f/S/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/ka/c/a;->a:Ld/f/ka/c/c;

    iget-object v1, p0, Ld/f/ka/c/a;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/f/ka/c/a;->c:Ld/f/S/c;

    invoke-static {v2, v1, v0}, Ld/f/ka/c/c;->a(Ld/f/ka/c/c;Ljava/lang/String;Ld/f/S/c;)V

    return-void
.end method
