.class public final synthetic Lg0/Ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/Ge;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg0/Ge;->q:I

    check-cast p1, Ln1/J;

    invoke-static {v0, p1}, Lg0/af;->y(ILn1/J;)LDa/E;

    move-result-object p1

    return-object p1
.end method
