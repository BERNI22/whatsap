.class public final synthetic Ld/f/Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/iF;

.field private final synthetic b:Ld/f/ka/d/e;

.field private final synthetic c:Ld/f/S/m;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/iF;Ld/f/ka/d/e;Ld/f/S/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Mm;->a:Ld/f/iF;

    iput-object p2, p0, Ld/f/Mm;->b:Ld/f/ka/d/e;

    iput-object p3, p0, Ld/f/Mm;->c:Ld/f/S/m;

    iput-object p4, p0, Ld/f/Mm;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/Mm;->a:Ld/f/iF;

    iget-object v2, p0, Ld/f/Mm;->b:Ld/f/ka/d/e;

    iget-object v1, p0, Ld/f/Mm;->c:Ld/f/S/m;

    iget-object v0, p0, Ld/f/Mm;->d:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Ld/f/iF;->a(Ld/f/iF;Ld/f/ka/d/e;Ld/f/S/m;Ljava/lang/String;)V

    return-void
.end method
