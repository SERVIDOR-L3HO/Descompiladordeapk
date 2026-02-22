.class public final synthetic Lu21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/platforminfo/d$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu21;->a:Ljava/lang/String;

    iput-object p2, p0, Lu21;->b:Lcom/google/firebase/platforminfo/d$a;

    return-void
.end method


# virtual methods
.method public final a(Lay;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu21;->a:Ljava/lang/String;

    iget-object v1, p0, Lu21;->b:Lcom/google/firebase/platforminfo/d$a;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/platforminfo/d;->a(Ljava/lang/String;Lcom/google/firebase/platforminfo/d$a;Lay;)Lcom/google/firebase/platforminfo/c;

    move-result-object p1

    return-object p1
.end method
