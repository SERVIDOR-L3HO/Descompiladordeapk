.class public final Lexpo/modules/clipboard/GetStringOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/clipboard/GetStringOptions$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R(\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/clipboard/GetStringOptions;",
        "LO9/e;",
        "LAa/j;",
        "<init>",
        "()V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "Lexpo/modules/clipboard/StringFormat;",
        "preferredFormat",
        "Lexpo/modules/clipboard/StringFormat;",
        "getPreferredFormat",
        "()Lexpo/modules/clipboard/StringFormat;",
        "setPreferredFormat",
        "(Lexpo/modules/clipboard/StringFormat;)V",
        "getPreferredFormat$annotations",
        "a",
        "expo-clipboard_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public preferredFormat:Lexpo/modules/clipboard/StringFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lexpo/modules/clipboard/StringFormat;->PLAIN:Lexpo/modules/clipboard/StringFormat;

    .line 5
    .line 6
    iput-object v0, p0, Lexpo/modules/clipboard/GetStringOptions;->preferredFormat:Lexpo/modules/clipboard/StringFormat;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic getPreferredFormat$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public getIntrospectionData()LAa/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/clipboard/GetStringOptions$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreferredFormat()Lexpo/modules/clipboard/StringFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/clipboard/GetStringOptions;->preferredFormat:Lexpo/modules/clipboard/StringFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPreferredFormat(Lexpo/modules/clipboard/StringFormat;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/clipboard/GetStringOptions;->preferredFormat:Lexpo/modules/clipboard/StringFormat;

    .line 7
    .line 8
    return-void
.end method
