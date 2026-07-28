.class final Lv/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/A;


# instance fields
.field private final a:Lv/Q;


# direct methods
.method public constructor <init>(Lv/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/B;->a:Lv/Q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lv/Z0;)Lv/w1;
    .locals 1

    .line 1
    new-instance p1, Lv/A1;

    .line 2
    .line 3
    iget-object v0, p0, Lv/B;->a:Lv/Q;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lv/A1;-><init>(Lv/Q;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
