.class public Ld/f/Hy$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ld/f/ka/zb$a;


# direct methods
.method public constructor <init>(Ljava/io/File;Ld/f/ka/zb$a;)V
    .locals 0

    .line 75059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75060
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Ld/f/Hy$a;->a:Ljava/io/File;

    .line 75061
    iput-object p2, p0, Ld/f/Hy$a;->b:Ld/f/ka/zb$a;

    return-void
.end method
