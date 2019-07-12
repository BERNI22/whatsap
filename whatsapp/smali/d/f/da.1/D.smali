.class public final synthetic Ld/f/da/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/da/Ua;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:I

.field private final synthetic d:Ld/f/da/na$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/Ua;Ljava/util/List;ILd/f/da/na$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/D;->a:Ld/f/da/Ua;

    iput-object p2, p0, Ld/f/da/D;->b:Ljava/util/List;

    iput p3, p0, Ld/f/da/D;->c:I

    iput-object p4, p0, Ld/f/da/D;->d:Ld/f/da/na$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/da/D;->a:Ld/f/da/Ua;

    iget-object v2, p0, Ld/f/da/D;->b:Ljava/util/List;

    iget v1, p0, Ld/f/da/D;->c:I

    iget-object v0, p0, Ld/f/da/D;->d:Ld/f/da/na$a;

    invoke-static {v3, v2, v1, v0}, Ld/f/da/Ua;->a(Ld/f/da/Ua;Ljava/util/List;ILd/f/da/na$a;)V

    return-void
.end method
