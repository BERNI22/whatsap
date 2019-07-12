.class public Ld/f/RE$a;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/RE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final message:Ljava/lang/String;

.field public final synthetic this$0:Ld/f/RE;


# direct methods
.method public constructor <init>(Ld/f/RE;Ljava/lang/String;)V
    .locals 0

    .line 88284
    iput-object p1, p0, Ld/f/RE$a;->this$0:Ld/f/RE;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 88285
    iput-object p2, p0, Ld/f/RE$a;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 88286
    iget-object p0, p0, Ld/f/RE$a;->message:Ljava/lang/String;

    return-object p0
.end method
