.class public Lcom/whatsapp/voipcalling/CallInfo$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/CallInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Ld/f/S/m;

.field public final e:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;I[Ld/f/S/m;ZZIIZLcom/whatsapp/voipcalling/Voip$CallLogInfo;)V
    .locals 0

    .line 47089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47090
    iput p2, p0, Lcom/whatsapp/voipcalling/CallInfo$a;->a:I

    .line 47091
    iput-object p3, p0, Lcom/whatsapp/voipcalling/CallInfo$a;->b:Ljava/lang/String;

    .line 47092
    iput p4, p0, Lcom/whatsapp/voipcalling/CallInfo$a;->c:I

    .line 47093
    iput-object p5, p0, Lcom/whatsapp/voipcalling/CallInfo$a;->d:[Ld/f/S/m;

    .line 47094
    iput-boolean p6, p0, Lcom/whatsapp/voipcalling/CallInfo$a;->e:Z

    return-void
.end method
