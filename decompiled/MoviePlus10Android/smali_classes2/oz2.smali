.class public Loz2;
.super Lcx2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcx2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcx2;-><init>(Lcx2$b;)V

    return-void
.end method


# virtual methods
.method protected varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lcx2;->b:Lcx2$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcx2$b;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loz2;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
