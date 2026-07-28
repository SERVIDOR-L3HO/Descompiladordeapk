.class public final synthetic Lg0/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lg0/K7;


# direct methods
.method public synthetic constructor <init>(Lg0/K7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b8;->q:Lg0/K7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/b8;->q:Lg0/K7;

    check-cast p1, Lm0/U;

    invoke-static {v0, p1}, Lg0/f8;->d(Lg0/K7;Lm0/U;)Lm0/T;

    move-result-object p1

    return-object p1
.end method
