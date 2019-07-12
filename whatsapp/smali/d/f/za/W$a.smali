.class public Ld/f/za/W$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 172370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172371
    iput-object p1, p0, Ld/f/za/W$a;->a:Ljava/lang/String;

    .line 172372
    iput-object p2, p0, Ld/f/za/W$a;->b:Ljava/lang/String;

    return-void
.end method
