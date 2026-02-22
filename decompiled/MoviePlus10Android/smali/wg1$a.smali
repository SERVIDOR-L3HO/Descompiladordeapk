.class Lwg1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg1;->f(Lbg2;)Lhi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwg1;


# direct methods
.method constructor <init>(Lwg1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwg1$a;->a:Lwg1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgt0;Lcom/google/gson/reflect/TypeToken;)Lgi2;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class p2, Ljava/lang/Number;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lwg1$a;->a:Lwg1;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
