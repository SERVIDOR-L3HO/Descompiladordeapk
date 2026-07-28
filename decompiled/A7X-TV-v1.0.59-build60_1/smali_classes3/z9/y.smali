.class public abstract Lz9/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/y$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz9/y$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, LDa/n;

    .line 18
    .line 19
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    const-class p0, Lcom/facebook/react/bridge/ReadableArray;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-class p0, Lcom/facebook/react/bridge/ReadableMap;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    const-class p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    const-class p0, Ljava/lang/Number;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    const-class p0, Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
