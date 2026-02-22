.class abstract Le;
.super Lfm0;
.source "SourceFile"


# instance fields
.field protected final b:Lfm0;


# direct methods
.method constructor <init>(Lfm0;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfm0;-><init>()V

    .line 4
    .line 5
    const-string v0, "source is null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ldh1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lfm0;

    .line 12
    .line 13
    iput-object p1, p0, Le;->b:Lfm0;

    .line 14
    return-void
.end method
