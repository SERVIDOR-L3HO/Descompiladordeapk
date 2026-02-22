.class Loc1$a;
.super Lj81;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc1;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Loc1;


# direct methods
.method constructor <init>(Loc1;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Loc1$a;->e:Loc1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lj81;-><init>(J)V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Loc1$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loc1$a;->n(Loc1$b;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected n(Loc1$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Loc1$b;->c()V

    .line 4
    return-void
.end method
