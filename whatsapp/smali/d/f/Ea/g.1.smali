.class public final synthetic Ld/f/Ea/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Ea/Wa;

.field private final synthetic b:[B

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/f/Ea/Wa;[BLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/g;->a:Ld/f/Ea/Wa;

    iput-object p2, p0, Ld/f/Ea/g;->b:[B

    iput-object p3, p0, Ld/f/Ea/g;->c:Ljava/lang/String;

    iput p4, p0, Ld/f/Ea/g;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/Ea/g;->a:Ld/f/Ea/Wa;

    iget-object v2, p0, Ld/f/Ea/g;->b:[B

    iget-object v1, p0, Ld/f/Ea/g;->c:Ljava/lang/String;

    iget v0, p0, Ld/f/Ea/g;->d:I

    invoke-static {v3, v2, v1, v0}, Ld/f/Ea/Wa;->a(Ld/f/Ea/Wa;[BLjava/lang/String;I)V

    return-void
.end method
